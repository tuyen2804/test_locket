.class public final LA0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA0/s$a;
    }
.end annotation


# static fields
.field public static final a:LA0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA0/s;

    invoke-direct {v0}, LA0/s;-><init>()V

    sput-object v0, LA0/s;->a:LA0/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LC0/i;)Lw1/g;
    .locals 1

    new-instance v0, LA0/s$a;

    invoke-direct {v0, p1}, LA0/s$a;-><init>(LC0/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
