.class public abstract LDb/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgb/d;

.field public static final b:Lgb/d;

.field public static final c:[Lgb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgb/d;

    const-string v1, "EXECUTE"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, LDb/j;->a:Lgb/d;

    new-instance v1, Lgb/d;

    const-string v4, "INIT"

    invoke-direct {v1, v4, v2, v3}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v1, LDb/j;->b:Lgb/d;

    filled-new-array {v0, v1}, [Lgb/d;

    move-result-object v0

    sput-object v0, LDb/j;->c:[Lgb/d;

    return-void
.end method
