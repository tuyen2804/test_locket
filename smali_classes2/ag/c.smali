.class public final synthetic Lag/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lag/f;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lag/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/c;->a:Lag/f;

    iput-boolean p2, p0, Lag/c;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lag/c;->a:Lag/f;

    iget-boolean v1, p0, Lag/c;->b:Z

    invoke-static {v0, v1}, Lag/f;->d(Lag/f;Z)V

    return-void
.end method
