.class public abstract Li0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/p$b;
    }
.end annotation


# static fields
.field public static final a:Li0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li0/e;

    sget-object v1, Li0/v;->g:Li0/v;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li0/e;-><init>(Li0/v;I)V

    sput-object v0, Li0/p;->a:Li0/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li0/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/p;-><init>()V

    return-void
.end method

.method public static a(Li0/v;)Li0/p;
    .locals 2

    new-instance v0, Li0/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Li0/e;-><init>(Li0/v;I)V

    return-object v0
.end method
