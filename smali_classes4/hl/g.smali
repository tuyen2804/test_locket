.class public abstract Lhl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldl/C;

.field public static final b:Ldl/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldl/C;

    const-string v1, "NO_OWNER"

    invoke-direct {v0, v1}, Ldl/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhl/g;->a:Ldl/C;

    new-instance v0, Ldl/C;

    const-string v1, "ALREADY_LOCKED_BY_OWNER"

    invoke-direct {v0, v1}, Ldl/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhl/g;->b:Ldl/C;

    return-void
.end method

.method public static final a(Z)Lhl/a;
    .locals 1

    new-instance v0, Lhl/f;

    invoke-direct {v0, p0}, Lhl/f;-><init>(Z)V

    return-object v0
.end method

.method public static synthetic b(ZILjava/lang/Object;)Lhl/a;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lhl/g;->a(Z)Lhl/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Ldl/C;
    .locals 1

    sget-object v0, Lhl/g;->a:Ldl/C;

    return-object v0
.end method
