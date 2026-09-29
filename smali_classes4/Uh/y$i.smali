.class public final LUh/y$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUh/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUh/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/time/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/time/a;->P()J

    move-result-wide v0

    sget-object p1, LWk/b;->e:LWk/b;

    invoke-static {v0, v1, p1}, Lkotlin/time/a;->K(JLWk/b;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
