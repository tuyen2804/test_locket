.class public abstract LTa/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgb/d;

.field public static final b:[Lgb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgb/d;

    const-string v1, "app_set_id"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, LTa/h;->a:Lgb/d;

    filled-new-array {v0}, [Lgb/d;

    move-result-object v0

    sput-object v0, LTa/h;->b:[Lgb/d;

    return-void
.end method
