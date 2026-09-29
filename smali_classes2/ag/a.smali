.class public final synthetic Lag/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lag/f;


# direct methods
.method public synthetic constructor <init>(ZLag/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lag/a;->a:Z

    iput-object p2, p0, Lag/a;->b:Lag/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lag/a;->a:Z

    iget-object v1, p0, Lag/a;->b:Lag/f;

    invoke-static {v0, v1}, Lag/f;->c(ZLag/f;)V

    return-void
.end method
