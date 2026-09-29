.class public final LO5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/p;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LO5/r;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, LO5/r;->a:Z

    return v0
.end method

.method public b(LK5/h;)Z
    .locals 0

    iget-boolean p1, p0, LO5/r;->a:Z

    return p1
.end method
