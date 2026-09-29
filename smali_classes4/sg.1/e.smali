.class public final Lsg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/f;


# static fields
.field public static final a:Lsg/e;

.field public static b:Lsg/f;

.field public static final c:Lsg/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/e;

    invoke-direct {v0}, Lsg/e;-><init>()V

    sput-object v0, Lsg/e;->a:Lsg/e;

    new-instance v0, Lsg/c;

    invoke-direct {v0}, Lsg/c;-><init>()V

    sput-object v0, Lsg/e;->c:Lsg/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    sget-object v0, Lsg/e;->b:Lsg/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/f;->a()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lsg/e;->c:Lsg/f;

    invoke-interface {v0}, Lsg/f;->a()I

    move-result v0

    return v0
.end method
