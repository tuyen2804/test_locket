.class public Lh7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/c$a;
    }
.end annotation


# static fields
.field public static final a:Lh7/c;

.field public static final b:Lh7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh7/c;

    invoke-direct {v0}, Lh7/c;-><init>()V

    sput-object v0, Lh7/c;->a:Lh7/c;

    new-instance v0, Lh7/c$a;

    invoke-direct {v0}, Lh7/c$a;-><init>()V

    sput-object v0, Lh7/c;->b:Lh7/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lh7/d;
    .locals 1

    sget-object v0, Lh7/c;->a:Lh7/c;

    return-object v0
.end method

.method public static c()Lh7/e;
    .locals 1

    sget-object v0, Lh7/c;->b:Lh7/e;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lh7/d$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
