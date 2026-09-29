.class public final synthetic LEh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LEh/d;

.field public final synthetic b:Lk/b;


# direct methods
.method public synthetic constructor <init>(LEh/d;Lk/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEh/c;->a:LEh/d;

    iput-object p2, p0, LEh/c;->b:Lk/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LEh/c;->a:LEh/d;

    iget-object v1, p0, LEh/c;->b:Lk/b;

    invoke-static {v0, v1}, LEh/d;->c(LEh/d;Lk/b;)V

    return-void
.end method
