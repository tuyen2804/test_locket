.class public final LK1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK1/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lw0/z;

.field public final c:Lw0/N;

.field public final d:LO1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LK1/e$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LK1/e;->a:Ljava/lang/Object;

    new-instance v0, Lw0/z;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lw0/z;-><init>(I)V

    iput-object v0, p0, LK1/e;->b:Lw0/z;

    invoke-static {}, Lw0/Z;->b()Lw0/N;

    move-result-object v0

    iput-object v0, p0, LK1/e;->c:Lw0/N;

    new-instance v0, LO1/s;

    invoke-direct {v0}, LO1/s;-><init>()V

    iput-object v0, p0, LK1/e;->d:LO1/s;

    return-void
.end method
