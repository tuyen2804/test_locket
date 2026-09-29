.class public final LJa/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:LJa/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LJa/b$a;->a:LJa/e;

    return-void
.end method


# virtual methods
.method public a()LJa/b;
    .locals 2

    new-instance v0, LJa/b;

    iget-object v1, p0, LJa/b$a;->a:LJa/e;

    invoke-direct {v0, v1}, LJa/b;-><init>(LJa/e;)V

    return-object v0
.end method

.method public b(LJa/e;)LJa/b$a;
    .locals 0

    iput-object p1, p0, LJa/b$a;->a:LJa/e;

    return-object p0
.end method
