.class public final LXf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXf/a$a;
    }
.end annotation


# static fields
.field public static final a:LXf/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LXf/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LXf/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LXf/a;->a:LXf/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/j0;)Lcg/a;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcg/a;

    invoke-direct {v0, p1}, Lcg/a;-><init>(Lcom/facebook/react/uimanager/j0;)V

    return-object v0
.end method
