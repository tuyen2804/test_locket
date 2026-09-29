.class public final Lz5/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Lz5/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz5/b$b;

    invoke-direct {v0}, Lz5/b$b;-><init>()V

    sput-object v0, Lz5/b$b;->a:Lz5/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
