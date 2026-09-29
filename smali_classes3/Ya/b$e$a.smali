.class public final LYa/b$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYa/b$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LYa/b$e$a;->a:Z

    return-void
.end method


# virtual methods
.method public a()LYa/b$e;
    .locals 2

    new-instance v0, LYa/b$e;

    iget-boolean v1, p0, LYa/b$e$a;->a:Z

    invoke-direct {v0, v1}, LYa/b$e;-><init>(Z)V

    return-object v0
.end method

.method public b(Z)LYa/b$e$a;
    .locals 0

    iput-boolean p1, p0, LYa/b$e$a;->a:Z

    return-object p0
.end method
