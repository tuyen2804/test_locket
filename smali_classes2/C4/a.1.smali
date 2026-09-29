.class public final LC4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC4/a$b;
    }
.end annotation


# static fields
.field public static final c:LC4/a;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC4/a$b;

    invoke-direct {v0}, LC4/a$b;-><init>()V

    invoke-virtual {v0}, LC4/a$b;->a()LC4/a;

    move-result-object v0

    sput-object v0, LC4/a;->c:LC4/a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LC4/a;->a:I

    .line 4
    iput p2, p0, LC4/a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IILC4/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LC4/a;-><init>(II)V

    return-void
.end method
