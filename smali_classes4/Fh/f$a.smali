.class public final LFh/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFh/f;->a(Ljava/io/Serializable;Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LYk/n;


# direct methods
.method public constructor <init>(LYk/n;)V
    .locals 0

    iput-object p1, p0, LFh/f$a;->a:LYk/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LFh/f$a;->a:LYk/n;

    invoke-interface {v0}, LYk/n;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LFh/f$a;->a:LYk/n;

    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lsj/b;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
