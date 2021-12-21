# xterm

Fork of xterm, aquaBSD's default terminal (for the time being).

## Building

Just do this:

```shell
% sh build.sh
```

and copy the resulting `package.zpk` to your apps folder.

## Where does `src/` come from?

[Here](https://github.com/ThomasDickey/xterm-snapshots).
Currently on patch 370.

## Original README (from 1991)

### Abandon All Hope, Ye Who Enter Here

This is undoubtedly the most ugly program in the distribution.  It was one of
the first "serious" programs ported, and still has a lot of historical baggage.
Ideally, there would be a general tty widget and then vt102 and tek4014 
subwidgets so that they could be used in other programs.  We are trying to 
clean things up as we go, but there is still a lot of work to do.

If you are porting this to a machine that has problems with overlapping
bcopy's, watch out!

There are two documents on xterm: the man page, xterm.man, which describes
how to use it, and ctlseqs.ms, which describes the control sequences it
understands.