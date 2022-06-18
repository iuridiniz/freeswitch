SUBDIRS = mod

if ENABLE_DTRACE
probes.h: probes.d
	$(DTRACE) -C -h -s $< -o $@

probes.o: probes.d
	$(DTRACE) -C -G -s $< -o $@
endif