.class public LO/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/A0;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(LN/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LN/I;->J()Z

    move-result p1

    iput-boolean p1, p0, LO/a;->a:Z

    return-void
.end method

.method public static b(LG/s;)LG/A0;
    .locals 1

    new-instance v0, LO/a;

    check-cast p0, LN/I;

    invoke-direct {v0, p0}, LO/a;-><init>(LN/I;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, LO/a;->a:Z

    return v0
.end method
