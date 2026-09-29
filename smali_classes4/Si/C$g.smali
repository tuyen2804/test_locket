.class public LSi/C$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/C;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSi/C;


# direct methods
.method public constructor <init>(LSi/C;I)V
    .locals 0

    iput-object p1, p0, LSi/C$g;->b:LSi/C;

    iput p2, p0, LSi/C$g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LSi/C$g;->b:LSi/C;

    invoke-static {v0}, LSi/C;->k(LSi/C;)LSi/r;

    move-result-object v0

    iget v1, p0, LSi/C$g;->a:I

    invoke-interface {v0, v1}, LSi/r;->g(I)V

    return-void
.end method
