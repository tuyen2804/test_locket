.class public LP6/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP6/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LP6/t;
    .locals 1

    new-instance v0, LP6/t;

    invoke-direct {v0}, LP6/t;-><init>()V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LP6/t$a;->a()LP6/t;

    move-result-object v0

    return-object v0
.end method
