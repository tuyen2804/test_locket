.class public final synthetic LEh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LEh/e;

.field public final synthetic b:Lk/b;


# direct methods
.method public synthetic constructor <init>(LEh/e;Lk/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEh/b;->a:LEh/e;

    iput-object p2, p0, LEh/b;->b:Lk/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LEh/b;->a:LEh/e;

    iget-object v1, p0, LEh/b;->b:Lk/b;

    invoke-static {v0, v1}, LEh/d;->d(LEh/e;Lk/b;)V

    return-void
.end method
