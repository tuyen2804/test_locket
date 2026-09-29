.class public abstract Lq1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq1/v;

.field public static final b:Lq1/v;

.field public static final c:Lq1/v;

.field public static final d:Lq1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq1/a;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lq1/a;-><init>(I)V

    sput-object v0, Lq1/y;->a:Lq1/v;

    new-instance v0, Lq1/a;

    const/16 v1, 0x3ef

    invoke-direct {v0, v1}, Lq1/a;-><init>(I)V

    sput-object v0, Lq1/y;->b:Lq1/v;

    new-instance v0, Lq1/a;

    const/16 v1, 0x3f0

    invoke-direct {v0, v1}, Lq1/a;-><init>(I)V

    sput-object v0, Lq1/y;->c:Lq1/v;

    new-instance v0, Lq1/a;

    const/16 v1, 0x3ea

    invoke-direct {v0, v1}, Lq1/a;-><init>(I)V

    sput-object v0, Lq1/y;->d:Lq1/v;

    return-void
.end method

.method public static final a()Lq1/v;
    .locals 1

    sget-object v0, Lq1/y;->b:Lq1/v;

    return-object v0
.end method

.method public static final b()Lq1/v;
    .locals 1

    sget-object v0, Lq1/y;->a:Lq1/v;

    return-object v0
.end method

.method public static final c()Lq1/v;
    .locals 1

    sget-object v0, Lq1/y;->d:Lq1/v;

    return-object v0
.end method

.method public static final d()Lq1/v;
    .locals 1

    sget-object v0, Lq1/y;->c:Lq1/v;

    return-object v0
.end method
