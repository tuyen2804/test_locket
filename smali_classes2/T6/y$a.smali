.class public LT6/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT6/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    return-void
.end method

.method public e(LT6/r;)LT6/n;
    .locals 3

    new-instance v0, LT6/y;

    const-class v1, LT6/h;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, LT6/r;->d(Ljava/lang/Class;Ljava/lang/Class;)LT6/n;

    move-result-object p1

    invoke-direct {v0, p1}, LT6/y;-><init>(LT6/n;)V

    return-object v0
.end method
