.class public final LG/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LG/M;->a:Z

    return-void
.end method

.method public static a(Z)LG/M;
    .locals 1

    new-instance v0, LG/M;

    invoke-direct {v0, p0}, LG/M;-><init>(Z)V

    return-object v0
.end method

.method public static b()LG/M;
    .locals 2

    new-instance v0, LG/M;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG/M;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-boolean v0, p0, LG/M;->a:Z

    return v0
.end method
