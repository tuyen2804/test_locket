.class public final Ldi/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/f;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldi/f;


# direct methods
.method public constructor <init>(Ldi/f;)V
    .locals 0

    iput-object p1, p0, Ldi/f$a;->a:Ldi/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ldi/f$a;->a:Ldi/f;

    const-string v1, "onLocaleSettingsChanged"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, LOh/c;->p(LOh/c;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    iget-object v0, p0, Ldi/f$a;->a:Ldi/f;

    const-string v1, "onCalendarSettingsChanged"

    invoke-static {v0, v1, v2, v3, v2}, LOh/c;->p(LOh/c;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldi/f$a;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
