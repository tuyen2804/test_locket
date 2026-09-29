.class public final Lg1/t0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(JLT1/t;LT1/d;)Lg1/k0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lg1/t0$a;->b(JLT1/t;LT1/d;)Lg1/k0$b;

    move-result-object p1

    return-object p1
.end method

.method public b(JLT1/t;LT1/d;)Lg1/k0$b;
    .locals 0

    new-instance p3, Lg1/k0$b;

    invoke-static {p1, p2}, Lf1/l;->b(J)Lf1/g;

    move-result-object p1

    invoke-direct {p3, p1}, Lg1/k0$b;-><init>(Lf1/g;)V

    return-object p3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RectangleShape"

    return-object v0
.end method
