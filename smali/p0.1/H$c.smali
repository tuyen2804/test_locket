.class public Lp0/H$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/H;->g0(Lp0/n0;Lu/a;)Lp0/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu/a;

.field public final synthetic b:Lp0/n0;


# direct methods
.method public constructor <init>(Lu/a;Lp0/n0;)V
    .locals 0

    iput-object p1, p0, Lp0/H$c;->a:Lu/a;

    iput-object p2, p0, Lp0/H$c;->b:Lp0/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    iget-object v0, p0, Lp0/H$c;->a:Lu/a;

    iget-object v1, p0, Lp0/H$c;->b:Lp0/n0;

    invoke-interface {v1}, Lp0/n0;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lu/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 3

    iget-object v0, p0, Lp0/H$c;->a:Lu/a;

    iget-object v1, p0, Lp0/H$c;->b:Lp0/n0;

    invoke-interface {v1}, Lp0/n0;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lu/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
