.class public final LE0/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0}, LT1/h;->i(F)F

    move-result v0

    iput v0, p0, LE0/c$g;->a:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, LE0/c$g;->a:F

    return v0
.end method

.method public b(LT1/d;I[I[I)V
    .locals 1

    sget-object p1, LE0/c;->a:LE0/c;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, p4, v0}, LE0/c;->h(I[I[IZ)V

    return-void
.end method

.method public c(LT1/d;I[ILT1/t;[I)V
    .locals 0

    sget-object p1, LT1/t;->a:LT1/t;

    if-ne p4, p1, :cond_0

    sget-object p1, LE0/c;->a:LE0/c;

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p5, p4}, LE0/c;->h(I[I[IZ)V

    return-void

    :cond_0
    sget-object p1, LE0/c;->a:LE0/c;

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p3, p5, p4}, LE0/c;->h(I[I[IZ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Arrangement#SpaceBetween"

    return-object v0
.end method
