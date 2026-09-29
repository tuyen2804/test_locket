.class public LT6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT6/b;
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
    .locals 1

    new-instance p1, LT6/b;

    new-instance v0, LT6/b$a$a;

    invoke-direct {v0, p0}, LT6/b$a$a;-><init>(LT6/b$a;)V

    invoke-direct {p1, v0}, LT6/b;-><init>(LT6/b$b;)V

    return-object p1
.end method
