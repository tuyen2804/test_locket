.class public final LA3/j$c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA3/j$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LA3/j;

.field public final b:LA3/j$k;

.field public final c:Lya/i;


# direct methods
.method public constructor <init>(LA3/j;LA3/j$k;Lya/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LA3/j$c$b;->a:LA3/j;

    .line 4
    iput-object p2, p0, LA3/j$c$b;->b:LA3/j$k;

    .line 5
    iput-object p3, p0, LA3/j$c$b;->c:Lya/i;

    return-void
.end method

.method public synthetic constructor <init>(LA3/j;LA3/j$k;Lya/i;LA3/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LA3/j$c$b;-><init>(LA3/j;LA3/j$k;Lya/i;)V

    return-void
.end method
