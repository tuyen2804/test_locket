.class public LSi/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/f;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSi/f;


# direct methods
.method public constructor <init>(LSi/f;I)V
    .locals 0

    iput-object p1, p0, LSi/f$a;->b:LSi/f;

    iput p2, p0, LSi/f$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LSi/f$a;->b:LSi/f;

    invoke-static {v0}, LSi/f;->b(LSi/f;)LSi/m0$b;

    move-result-object v0

    iget v1, p0, LSi/f$a;->a:I

    invoke-interface {v0, v1}, LSi/m0$b;->c(I)V

    return-void
.end method
