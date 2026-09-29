.class public final Li1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/b;->b(Li1/d;)Li1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li1/d;


# direct methods
.method public constructor <init>(Li1/d;)V
    .locals 0

    iput-object p1, p0, Li1/b$a;->a:Li1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg1/o0;I)V
    .locals 1

    iget-object v0, p0, Li1/b$a;->a:Li1/d;

    invoke-interface {v0}, Li1/d;->F()Lg1/S;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lg1/S;->a(Lg1/o0;I)V

    return-void
.end method

.method public b(FFFFI)V
    .locals 7

    iget-object v0, p0, Li1/b$a;->a:Li1/d;

    invoke-interface {v0}, Li1/d;->F()Lg1/S;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lg1/S;->b(FFFFI)V

    return-void
.end method
