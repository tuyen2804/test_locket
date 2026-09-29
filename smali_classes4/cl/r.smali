.class public abstract Lcl/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldl/C;

.field public static final b:Ldl/C;

.field public static final c:Ldl/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldl/C;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Ldl/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcl/r;->a:Ldl/C;

    new-instance v0, Ldl/C;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1}, Ldl/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcl/r;->b:Ldl/C;

    new-instance v0, Ldl/C;

    const-string v1, "DONE"

    invoke-direct {v0, v1}, Ldl/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcl/r;->c:Ldl/C;

    return-void
.end method
