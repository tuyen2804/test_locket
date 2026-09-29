.class public final LTd/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:LTd/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LTd/b$a;->a:LTd/a;

    return-void
.end method


# virtual methods
.method public a()LTd/b;
    .locals 2

    new-instance v0, LTd/b;

    iget-object v1, p0, LTd/b$a;->a:LTd/a;

    invoke-direct {v0, v1}, LTd/b;-><init>(LTd/a;)V

    return-object v0
.end method

.method public b(LTd/a;)LTd/b$a;
    .locals 0

    iput-object p1, p0, LTd/b$a;->a:LTd/a;

    return-object p0
.end method
