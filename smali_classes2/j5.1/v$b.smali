.class public abstract Lj5/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lj5/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lj5/v;->a()Lj5/x;

    move-result-object v0

    sput-object v0, Lj5/v$b;->a:Lj5/x;

    return-void
.end method
