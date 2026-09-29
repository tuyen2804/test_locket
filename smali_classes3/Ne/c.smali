.class public final synthetic LNe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/f;


# static fields
.field public static final synthetic a:LNe/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LNe/c;

    invoke-direct {v0}, LNe/c;-><init>()V

    sput-object v0, LNe/c;->a:LNe/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Lgb/d;
    .locals 1

    sget-object v0, LNe/e;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LFe/m;->b:Lgb/d;

    filled-new-array {v0}, [Lgb/d;

    move-result-object v0

    return-object v0
.end method
