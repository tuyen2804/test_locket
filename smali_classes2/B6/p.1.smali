.class public final LB6/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB6/p$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LB6/p;->a:Z

    iput-boolean p2, p0, LB6/p;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLB6/A0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LB6/p;-><init>(ZZ)V

    return-void
.end method

.method public static c()LB6/p$a;
    .locals 2

    new-instance v0, LB6/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB6/p$a;-><init>(LB6/A0;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, LB6/p;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, LB6/p;->b:Z

    return v0
.end method
