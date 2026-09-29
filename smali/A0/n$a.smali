.class public final LA0/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LYk/A0;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LYk/A0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/n$a;->a:LYk/A0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LA0/n$a;->b:Z

    return v0
.end method

.method public final b()LYk/A0;
    .locals 1

    iget-object v0, p0, LA0/n$a;->a:LYk/A0;

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, LA0/n$a;->b:Z

    return-void
.end method
