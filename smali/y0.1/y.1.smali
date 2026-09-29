.class public abstract Ly0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly0/w;

.field public static final b:Ly0/w;

.field public static final c:Ly0/w;

.field public static final d:Ly0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ly0/v;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Ly0/v;-><init>(FFFF)V

    sput-object v0, Ly0/y;->a:Ly0/w;

    new-instance v0, Ly0/v;

    invoke-direct {v0, v2, v2, v3, v4}, Ly0/v;-><init>(FFFF)V

    sput-object v0, Ly0/y;->b:Ly0/w;

    new-instance v0, Ly0/v;

    invoke-direct {v0, v1, v2, v4, v4}, Ly0/v;-><init>(FFFF)V

    sput-object v0, Ly0/y;->c:Ly0/w;

    new-instance v0, Ly0/x;

    invoke-direct {v0}, Ly0/x;-><init>()V

    sput-object v0, Ly0/y;->d:Ly0/w;

    return-void
.end method

.method public static synthetic a(F)F
    .locals 0

    invoke-static {p0}, Ly0/y;->b(F)F

    move-result p0

    return p0
.end method

.method public static final b(F)F
    .locals 0

    return p0
.end method

.method public static final c()Ly0/w;
    .locals 1

    sget-object v0, Ly0/y;->a:Ly0/w;

    return-object v0
.end method

.method public static final d()Ly0/w;
    .locals 1

    sget-object v0, Ly0/y;->d:Ly0/w;

    return-object v0
.end method
