.class public final LA5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA5/h$a;
    }
.end annotation


# static fields
.field public static final c:LA5/h$a;

.field public static final d:LA5/h;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA5/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA5/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LA5/h;->c:LA5/h$a;

    new-instance v0, LA5/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LA5/h;-><init>(ZI)V

    sput-object v0, LA5/h;->d:LA5/h;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LA5/h;->a:Z

    iput p2, p0, LA5/h;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LA5/h;->b:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LA5/h;->a:Z

    return v0
.end method
