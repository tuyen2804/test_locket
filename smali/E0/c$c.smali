.class public final LE0/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE0/c;
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
.method public c(LT1/d;I[ILT1/t;[I)V
    .locals 0

    sget-object p1, LT1/t;->a:LT1/t;

    if-ne p4, p1, :cond_0

    sget-object p1, LE0/c;->a:LE0/c;

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p5, p4}, LE0/c;->f(I[I[IZ)V

    return-void

    :cond_0
    sget-object p1, LE0/c;->a:LE0/c;

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p5, p2}, LE0/c;->e([I[IZ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Arrangement#End"

    return-object v0
.end method
