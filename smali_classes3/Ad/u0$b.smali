.class public LAd/u0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAd/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:LDd/m;

.field public final b:LAd/n;

.field public final c:Z

.field public final d:Lod/e;


# direct methods
.method public constructor <init>(LDd/m;LAd/n;Lod/e;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LAd/u0$b;->a:LDd/m;

    .line 4
    iput-object p2, p0, LAd/u0$b;->b:LAd/n;

    .line 5
    iput-object p3, p0, LAd/u0$b;->d:Lod/e;

    .line 6
    iput-boolean p4, p0, LAd/u0$b;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(LDd/m;LAd/n;Lod/e;ZLAd/u0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LAd/u0$b;-><init>(LDd/m;LAd/n;Lod/e;Z)V

    return-void
.end method

.method public static synthetic a(LAd/u0$b;)Z
    .locals 0

    iget-boolean p0, p0, LAd/u0$b;->c:Z

    return p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, LAd/u0$b;->c:Z

    return v0
.end method
