.class public final Li9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li9/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li9/a$a;
    }
.end annotation


# static fields
.field public static final a:Li9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li9/a;

    invoke-direct {v0}, Li9/a;-><init>()V

    sput-object v0, Li9/a;->a:Li9/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b()Li9/a;
    .locals 1

    sget-object v0, Li9/a;->a:Li9/a;

    return-object v0
.end method


# virtual methods
.method public a()Li9/b$a;
    .locals 1

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    new-instance v0, Li9/a$a;

    invoke-direct {v0}, Li9/a$a;-><init>()V

    return-object v0
.end method
