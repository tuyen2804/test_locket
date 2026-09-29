.class public final LYd/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:LZd/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LYd/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LYd/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LYd/b;
    .locals 3

    iget-object v0, p0, LYd/a$b;->a:LZd/a;

    const-class v1, LZd/a;

    invoke-static {v0, v1}, LCg/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, LYd/a;

    iget-object v1, p0, LYd/a$b;->a:LZd/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LYd/a;-><init>(LZd/a;LYd/a$a;)V

    return-object v0
.end method

.method public b(LZd/a;)LYd/a$b;
    .locals 0

    invoke-static {p1}, LCg/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZd/a;

    iput-object p1, p0, LYd/a$b;->a:LZd/a;

    return-object p0
.end method
