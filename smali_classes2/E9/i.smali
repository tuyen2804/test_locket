.class public abstract LE9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE9/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    const-class p1, LE9/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Notification is not supported"

    invoke-static {p1, v0}, Lz7/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
