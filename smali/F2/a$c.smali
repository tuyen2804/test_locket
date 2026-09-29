.class public LF2/a$c;
.super Lv2/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:LF2/a;


# direct methods
.method public constructor <init>(LF2/a;)V
    .locals 0

    iput-object p1, p0, LF2/a$c;->b:LF2/a;

    invoke-direct {p0}, Lv2/w;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Lv2/v;
    .locals 1

    iget-object v0, p0, LF2/a$c;->b:LF2/a;

    invoke-virtual {v0, p1}, LF2/a;->H(I)Lv2/v;

    move-result-object p1

    invoke-static {p1}, Lv2/v;->c0(Lv2/v;)Lv2/v;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lv2/v;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LF2/a$c;->b:LF2/a;

    iget p1, p1, LF2/a;->k:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, LF2/a$c;->b:LF2/a;

    iget p1, p1, LF2/a;->l:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, LF2/a$c;->b(I)Lv2/v;

    move-result-object p1

    return-object p1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, LF2/a$c;->b:LF2/a;

    invoke-virtual {v0, p1, p2, p3}, LF2/a;->P(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
