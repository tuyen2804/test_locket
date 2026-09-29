.class public final synthetic LE6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCj/o;


# instance fields
.field public final synthetic a:LE6/V$a;


# direct methods
.method public synthetic constructor <init>(LE6/V$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE6/n;->a:LE6/V$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LE6/n;->a:LE6/V$a;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    check-cast p4, Ljava/lang/Double;

    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static/range {v0 .. v8}, LE6/V;->n(LE6/V$a;JJJD)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
