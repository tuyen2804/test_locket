.class public abstract LGa/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGa/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LGa/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGa/k;

    invoke-direct {v0}, LGa/k;-><init>()V

    sput-object v0, LGa/k$a;->a:LGa/k;

    return-void
.end method

.method public static synthetic a()LGa/k;
    .locals 1

    sget-object v0, LGa/k$a;->a:LGa/k;

    return-object v0
.end method
