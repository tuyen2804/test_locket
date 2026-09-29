.class public final synthetic LPe/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXc/g;


# static fields
.field public static final synthetic a:LPe/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LPe/i;

    invoke-direct {v0}, LPe/i;-><init>()V

    sput-object v0, LPe/i;->a:LPe/i;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LXc/d;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/google/mlkit/vision/common/internal/a$a;

    invoke-interface {p1, v0}, LXc/d;->d(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lcom/google/mlkit/vision/common/internal/a;

    invoke-direct {v0, p1}, Lcom/google/mlkit/vision/common/internal/a;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
