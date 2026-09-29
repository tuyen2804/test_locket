.class public final Lb1/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lb1/n$a;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb1/n$a;

    invoke-direct {v0}, Lb1/n$a;-><init>()V

    sput-object v0, Lb1/n$a;->a:Lb1/n$a;

    const/4 v0, 0x1

    sput-boolean v0, Lb1/n$a;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-boolean v0, Lb1/n$a;->b:Z

    return v0
.end method
