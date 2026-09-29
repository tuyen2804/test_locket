.class public LN/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN/r$a;
    }
.end annotation


# instance fields
.field public final a:LN/r$a;


# direct methods
.method public constructor <init>(LN/r$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/r;->a:LN/r$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()LN/r$a;
    .locals 1

    iget-object v0, p0, LN/r;->a:LN/r$a;

    return-object v0
.end method
