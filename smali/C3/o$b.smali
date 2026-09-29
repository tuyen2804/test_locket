.class public interface abstract LC3/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:LC3/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC3/p;

    invoke-direct {v0}, LC3/p;-><init>()V

    sput-object v0, LC3/o$b;->a:LC3/o$b;

    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method
