.class public LP6/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP6/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LP6/k$a;


# direct methods
.method public constructor <init>(LP6/k$a;)V
    .locals 0

    iput-object p1, p0, LP6/k$a$a;->a:LP6/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LP6/h;
    .locals 3

    new-instance v0, LP6/h;

    iget-object v1, p0, LP6/k$a$a;->a:LP6/k$a;

    iget-object v2, v1, LP6/k$a;->a:LP6/h$e;

    iget-object v1, v1, LP6/k$a;->b:Lu2/d;

    invoke-direct {v0, v2, v1}, LP6/h;-><init>(LP6/h$e;Lu2/d;)V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LP6/k$a$a;->a()LP6/h;

    move-result-object v0

    return-object v0
.end method
