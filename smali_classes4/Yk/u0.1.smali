.class public final LYk/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYk/v0;


# instance fields
.field public final a:LYk/K0;


# direct methods
.method public constructor <init>(LYk/K0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYk/u0;->a:LYk/K0;

    return-void
.end method


# virtual methods
.method public c()LYk/K0;
    .locals 1

    iget-object v0, p0, LYk/u0;->a:LYk/K0;

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
