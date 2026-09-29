.class public final LO1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/b2;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LO1/r;->a:Z

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, LO1/r;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LO1/r;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
